import { TomtollesonGithubIoPage } from './app.po';

describe('tomtolleson-github-io App', function() {
  let page: TomtollesonGithubIoPage;

  beforeEach(() => {
    page = new TomtollesonGithubIoPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
