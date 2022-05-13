describe Fastlane::Actions::XlateAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The xlate plugin is working!")

      Fastlane::Actions::XlateAction.run(nil)
    end
  end
end
