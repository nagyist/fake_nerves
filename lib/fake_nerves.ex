defmodule Nerves.Networking do
  def setup(_) do
    :ok
  end
end

defmodule Nerves.NetworkInterface do
  def event_manager do
    {:ok, pid} = GenEvent.start_link
    pid
  end
end

defmodule  Nerves.InterimWiFi do
  def setup(_,blah \\ nil) do
    :ok
  end
end

defmodule Nerves.Firmware do
  def upgrade_and_finalize(_) do
    :ok
  end
  def reboot do
    :ok
  end

  def poweroff do
    :ok
  end
end

defmodule Gpio do
  def start_link(_, _ \ nil) do
    :ok
  end
  def set_int(_,_) do
    :ok
  end
end
