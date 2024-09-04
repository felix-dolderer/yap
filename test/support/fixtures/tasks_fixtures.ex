defmodule Yap.TasksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Yap.Tasks` context.
  """

  @doc """
  Generate a task.
  """
  def task_fixture(attrs \\ %{}) do
    {:ok, task} =
      attrs
      |> Enum.into(%{
        completed: true,
        description: "some description",
        name: "some name"
      })
      |> Yap.Tasks.create_task()

    task
  end
end
