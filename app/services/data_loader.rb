module DataLoader
  def self.load_sounds
    require Rails.root.join("lib/sound_config")
    SoundConfig::SOUNDS
  end
end
