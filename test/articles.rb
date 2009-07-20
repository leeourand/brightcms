describe 'Article' do
  include Rack::Test::Methods
  
  it "can have a be an empty object" do
    a = Article.new
    a.title.should.be.nil
    a.user.should.be.nil
    a.comments.should.be.nil
    a.body.should.be.nil
  end
  
  it "can have its attributes set" do
    a = Article.new
    a.title = "test"
    a.body ="test body"
    a.title.should.equal "test"
    a.body.should.equal "test body"
  end
  
end
  