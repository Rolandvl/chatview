/*
 * Copyright (c) 2022 Simform Solutions
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

String _default = 'en';

class PackageStringsDef {
  static const String today = "Today";
  static const String yesterday = "Yesterday";
  static const String repliedToYou = "Replied to you";
  static const String repliedBy = "Replied by";
  static const String more = "More";
  static const String unsend = "Unsend";
  static const String reply = "Reply";
  static const String replyTo = "Replying to";
  static const String message = "Message";
  static const String reactionPopupTitle = "Tap and hold to multiply your reaction";
  static const String photo = "Photo";
  static const String send = "Send";
  static const String you = "You";
  static const String report = "Report";
}

class PackageStringsEn implements PackageStringsDef {
  static const String today = "Today";
  static const String yesterday = "Yesterday";
  static const String repliedToYou = "Replied to you";
  static const String repliedBy = "Replied by";
  static const String more = "More";
  static const String unsend = "Unsend";
  static const String reply = "Reply";
  static const String replyTo = "Replying to";
  static const String message = "Message";
  static const String reactionPopupTitle = "Tap and hold to multiply your reaction";
  static const String photo = "Photo";
  static const String send = "Send";
  static const String you = "You";
  static const String report = "Report";
}

class PackageStringsFr implements PackageStringsDef {
  static const String today = "Aujourd'hui";
  static const String yesterday = "Hier";
  static const String repliedToYou = "T'as répondu";
  static const String repliedBy = "Répondu par";
  static const String more = "Plus";
  static const String unsend = "Non envoyé";
  static const String reply = "Répondre";
  static const String replyTo = "Réponse de";
  static const String message = "Message";
  static const String reactionPopupTitle = "ajoute des réactions avec un long tap";
  static const String photo = "Photo";
  static const String send = "Envoyer";
  static const String you = "Toi";
  static const String report = "Report";
}

class PackageStrings extends PackageStringsDef {
  static String today = _default == "en" ? PackageStringsEn.today : PackageStringsFr.today;
  static String yesterday = _default == "en" ? PackageStringsEn.yesterday : PackageStringsFr.yesterday;
  static String repliedToYou = _default == "en" ? PackageStringsEn.repliedToYou : PackageStringsFr.repliedToYou;
  static String repliedBy = _default == "en" ? PackageStringsEn.repliedBy : PackageStringsFr.repliedBy;
  static String more = _default == "en" ? PackageStringsEn.more : PackageStringsFr.more;
  static String unsend = _default == "en" ? PackageStringsEn.unsend : PackageStringsFr.unsend;
  static String reply = _default == "en" ? PackageStringsEn.reply : PackageStringsFr.reply;
  static String replyTo = _default == "en" ? PackageStringsEn.replyTo : PackageStringsFr.replyTo;
  static String message = _default == "en" ? PackageStringsEn.message : PackageStringsFr.message;
  static String reactionPopupTitle =
      _default == "en" ? PackageStringsEn.reactionPopupTitle : PackageStringsFr.reactionPopupTitle;
  static String photo = _default == "en" ? PackageStringsEn.photo : PackageStringsFr.photo;
  static String send = _default == "en" ? PackageStringsEn.send : PackageStringsFr.send;
  static String you = _default == "en" ? PackageStringsEn.you : PackageStringsFr.you;
  static String report = _default == "en" ? PackageStringsEn.report : PackageStringsFr.report;
}

void setPackageStrings(String locale) {
  _default = locale;
}
