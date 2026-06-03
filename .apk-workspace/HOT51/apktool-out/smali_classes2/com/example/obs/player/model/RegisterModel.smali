.class public final Lcom/example/obs/player/model/RegisterModel;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/adapter/d;
.implements Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RegisterModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterModel.kt\ncom/example/obs/player/model/RegisterModel\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,904:1\n36#2:905\n153#2,3:906\n37#2,3:909\n36#2:912\n153#2,3:913\n37#2,3:916\n*S KotlinDebug\n*F\n+ 1 RegisterModel.kt\ncom/example/obs/player/model/RegisterModel\n*L\n601#1:905\n601#1:906,3\n601#1:909,3\n607#1:912\n607#1:913,3\n607#1:916,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008S\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00c0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c0\u0001B\u00b4\u0001\u0012\u0008\u0008\u0002\u0010{\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010}\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010~\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u00020\'\u0012\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u0007\u0012\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u0007\u0012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0007\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\'\u0012\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u0007\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\'\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\u000bJ\"\u0010\"\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010 J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\'J\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010*\u001a\u00020\'J\u0006\u0010+\u001a\u00020\'J\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020\u000bJ\u0008\u0010.\u001a\u0004\u0018\u00010\u0007J\u0006\u0010/\u001a\u00020\'J\u0006\u00100\u001a\u00020\u000eJ\u0006\u00101\u001a\u00020\u000bJ\u0006\u00102\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\u000eJ\u0006\u00104\u001a\u00020\u0007J\u0006\u00105\u001a\u00020\u000bJ\u0010\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u000eH\u0016J\u0006\u00108\u001a\u00020\'J\u0006\u00109\u001a\u00020\u0007J\u0006\u0010:\u001a\u00020\u0007J\u0006\u0010;\u001a\u00020\u000bJ\u0006\u0010<\u001a\u00020\u000bJ\u0006\u0010=\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020\u000bJ\u0006\u0010?\u001a\u00020\u000bJ\u0006\u0010@\u001a\u00020\u0007J\u0006\u0010A\u001a\u00020\u0000J\u000e\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u000bJ\u000e\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0005J\u0006\u0010F\u001a\u00020\u000bJ\u0006\u0010G\u001a\u00020\u0007J\u0006\u0010H\u001a\u00020\'J\u0006\u0010I\u001a\u00020\'J\u0006\u0010J\u001a\u00020\u000bJ\u0006\u0010K\u001a\u00020\u000bJ\u0006\u0010L\u001a\u00020\u000bJ\u0006\u0010M\u001a\u00020\u000bJ\u0006\u0010N\u001a\u00020\u000bJ\u0006\u0010O\u001a\u00020\u000bJ\u0006\u0010P\u001a\u00020\u000bJ\u0006\u0010Q\u001a\u00020\u000bJ\u0008\u0010R\u001a\u0004\u0018\u00010\u0007J\u0006\u0010S\u001a\u00020\u000bJ\u0006\u0010T\u001a\u00020\u000bJ\u0006\u0010U\u001a\u00020\u000bJ\u0006\u0010V\u001a\u00020\u000bJ\u0006\u0010W\u001a\u00020\u000bJ\u0006\u0010X\u001a\u00020\u000bJ\u0006\u0010Y\u001a\u00020\u000bJ\u0006\u0010Z\u001a\u00020\u000bJ\u0006\u0010[\u001a\u00020\u0012J\u000e\u0010]\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\'J\u000e\u0010`\u001a\u00020\u00122\u0006\u0010_\u001a\u00020^J\u000e\u0010c\u001a\u00020\u00122\u0006\u0010b\u001a\u00020aJ\u0006\u0010d\u001a\u00020\u000bJ\u0006\u0010e\u001a\u00020\u000bJ\u001f\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020g0fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u000eH\u0016J\t\u0010k\u001a\u00020\u0007H\u00c6\u0003J\t\u0010l\u001a\u00020\u0007H\u00c6\u0003J\t\u0010m\u001a\u00020\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020\u0007H\u00c6\u0003J\t\u0010o\u001a\u00020\'H\u00c6\u0003J\t\u0010p\u001a\u00020\u0007H\u00c6\u0003J\t\u0010q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010s\u001a\u00020\u000bH\u00c6\u0003J\t\u0010t\u001a\u00020\u0005H\u00c6\u0003J\t\u0010u\u001a\u00020\u000bH\u00c6\u0003J\t\u0010v\u001a\u00020\u000bH\u00c6\u0003J\t\u0010w\u001a\u00020\u0007H\u00c6\u0003J\t\u0010x\u001a\u00020\'H\u00c6\u0003J\t\u0010y\u001a\u00020\u0007H\u00c6\u0003J\t\u0010z\u001a\u00020\'H\u00c6\u0003J\u00b5\u0001\u0010\u008b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010{\u001a\u00020\u00072\u0008\u0008\u0002\u0010|\u001a\u00020\u00072\u0008\u0008\u0002\u0010}\u001a\u00020\u00072\u0008\u0008\u0002\u0010~\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u007f\u001a\u00020\'2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\'2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\'H\u00c6\u0001J\n\u0010\u008c\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u008d\u0001\u001a\u00020\'H\u00d6\u0001J\u0015\u0010\u008f\u0001\u001a\u00020\u000b2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010gH\u00d6\u0003R\'\u0010{\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008{\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\'\u0010|\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u0090\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0092\u0001\"\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\'\u0010}\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008}\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0092\u0001\"\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\'\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008~\u0010\u0090\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0092\u0001\"\u0006\u0008\u009a\u0001\u0010\u0094\u0001R\'\u0010\u007f\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u0080\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0092\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0094\u0001R)\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u0092\u0001\"\u0006\u0008\u00a3\u0001\u0010\u0094\u0001R)\u0010\u0082\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R)\u0010\u0083\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R)\u0010\u0084\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R)\u0010\u0085\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00a8\u0001R)\u0010\u0086\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00a8\u0001R)\u0010\u0087\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u0092\u0001\"\u0006\u0008\u00b4\u0001\u0010\u0094\u0001R)\u0010\u0088\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u009d\u0001\"\u0006\u0008\u00b6\u0001\u0010\u009f\u0001R)\u0010\u0089\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0092\u0001\"\u0006\u0008\u00b8\u0001\u0010\u0094\u0001R)\u0010\u008a\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u009d\u0001\"\u0006\u0008\u00ba\u0001\u0010\u009f\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/RegisterModel;",
        "Landroidx/databinding/a;",
        "Lcom/drake/engine/adapter/d;",
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;",
        "Ljava/io/Serializable;",
        "",
        "duration",
        "",
        "formatDuration",
        "suffix",
        "content",
        "",
        "withColor",
        "tip",
        "",
        "formatVerifyCodeTips",
        "Landroid/text/Editable;",
        "p0",
        "Lkotlin/s2;",
        "afterTextChanged",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/view/ViewGroup;",
        "borderLayout",
        "showErrorBorder",
        "getDecryptPassword",
        "registerEnabled",
        "showInviteCode",
        "inviteCodeText",
        "verifyRegister",
        "isCurrentAreaDisabled",
        "codeError",
        "Lkotlin/Function0;",
        "block",
        "setVerifyCodeError",
        "getResendCount",
        "getTipText",
        "getSetPasswordTipText",
        "getHintText",
        "",
        "getAccountMaxLength",
        "getMethodTypeText",
        "getMethodTypeBackground",
        "getMethodTypeTextColor",
        "getCheckType",
        "getSetPasswordEnabled",
        "getSetPasswordErrorText",
        "getBtnResendTextColor",
        "getBtnResendText",
        "verifySetPassword",
        "getSetPasswordNexStepText",
        "getVerifyCodeTip",
        "getVerifyCodeReceived",
        "getVerifyCodeReceiveShown",
        "text",
        "onInputTextComplete",
        "getInputType",
        "getNextTipText",
        "getNextContentText",
        "isRegisterStep",
        "isRegisterOrRecoverStep",
        "isRecoverStep",
        "showRegisterInviteCode",
        "showPhoneCodeSelector",
        "getPageTitle",
        "applyWithStep",
        "enable",
        "setResendEnable",
        "resendCount",
        "updateResendCounter",
        "smsNextStepEnabled",
        "getSmsTitle",
        "getLoginType",
        "getResetLogin",
        "isPhoneKind",
        "isEmailKind",
        "isLoginStep",
        "isPhoneLogin",
        "isPhoneSmsCodeLogin",
        "isPhoneReset",
        "isEmailLogin",
        "isEmailReset",
        "getPhoneAreaCode",
        "isBindStep",
        "isBindKind",
        "isChangeBindKind",
        "isChangeBindStep1",
        "isChangeBindStep2",
        "isChangeMethodEnabled",
        "isResetLimitKind",
        "isAccessLimitKind",
        "refreshPhoneRegion",
        "count",
        "setVerifyErrorCount",
        "Landroid/content/Context;",
        "context",
        "finishToLauncher",
        "Landroid/app/Activity;",
        "activity",
        "smsBackWithRefAction",
        "btnIsEnable",
        "otpIsEnable",
        "",
        "",
        "isAccountRegister",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "onReInputText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "username",
        "password",
        "passwordConfirm",
        "inviteCode",
        "ref",
        "verifyCode",
        "imageCode",
        "resendEnabled",
        "showError",
        "resendRemainTime",
        "isFirstResend",
        "codeVerifyError",
        "codeVerifyErrorText",
        "codeVerifyErrorCount",
        "endAction",
        "page",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "getPassword",
        "setPassword",
        "getPasswordConfirm",
        "setPasswordConfirm",
        "getInviteCode",
        "setInviteCode",
        "I",
        "getRef",
        "()I",
        "setRef",
        "(I)V",
        "getVerifyCode",
        "setVerifyCode",
        "getImageCode",
        "setImageCode",
        "Z",
        "getResendEnabled",
        "()Z",
        "setResendEnabled",
        "(Z)V",
        "getShowError",
        "setShowError",
        "J",
        "getResendRemainTime",
        "()J",
        "setResendRemainTime",
        "(J)V",
        "setFirstResend",
        "getCodeVerifyError",
        "setCodeVerifyError",
        "getCodeVerifyErrorText",
        "setCodeVerifyErrorText",
        "getCodeVerifyErrorCount",
        "setCodeVerifyErrorCount",
        "getEndAction",
        "setEndAction",
        "getPage",
        "setPage",
        "Lkotlin/text/r;",
        "emailRegex",
        "Lkotlin/text/r;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRegisterModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterModel.kt\ncom/example/obs/player/model/RegisterModel\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,904:1\n36#2:905\n153#2,3:906\n37#2,3:909\n36#2:912\n153#2,3:913\n37#2,3:916\n*S KotlinDebug\n*F\n+ 1 RegisterModel.kt\ncom/example/obs/player/model/RegisterModel\n*L\n601#1:905\n601#1:906,3\n601#1:909,3\n607#1:912\n607#1:913,3\n607#1:916,3\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_TO_INITIATOR:Ljava/lang/String; = "Initiator"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final ACTION_TO_RECHARGE:Ljava/lang/String; = "actionToRecharge"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_BIND_EMAIL:Ljava/lang/String; = "bindEmail"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_BIND_MOBILE:Ljava/lang/String; = "bindMobile"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_CHANGE_EMAIL:Ljava/lang/String; = "changeEmail"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_CHANGE_MOBILE:Ljava/lang/String; = "changeMobile"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_LOGIN:Ljava/lang/String; = "login"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_REGISTER:Ljava/lang/String; = "register"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CHECK_TYPE_RESET_PASSWORD:Ljava/lang/String; = "resetPassword"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/RegisterModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final FINISH_TO_LAUNCHER_ERROR_CODE:[Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_END_ACTION:Ljava/lang/String; = "endAction"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_REF:Ljava/lang/String; = "ref"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final LOGIN_TYPE_EMAIL:I = 0x3

.field public static final LOGIN_TYPE_EMAIL_CODE:I = 0x5

.field public static final LOGIN_TYPE_PHONE:I = 0x2

.field public static final LOGIN_TYPE_SMS_CODE:I = 0x4

.field public static final REF_EMAIL_BINDING:I = 0x6

.field public static final REF_EMAIL_CHANGE:I = 0x8

.field public static final REF_EMAIL_CHANGE_BINDING:I = 0xa

.field public static final REF_EMAIL_REGISTER:I = 0x3

.field public static final REF_EMAIL_RESET:I = 0x4

.field public static final REF_LOGIN_VERIFY:I = 0x2

.field public static final REF_PHONE_BINDING:I = 0x5

.field public static final REF_PHONE_CHANGE:I = 0x7

.field public static final REF_PHONE_CHANGE_BINDING:I = 0x9

.field public static final REF_PHONE_REGISTER:I = 0x0

.field public static final REF_PHONE_RESET:I = 0x1

.field public static final REF_PHONE_SMS_LOGIN:I = 0xb

.field public static final REGISTER_TYPE_EMAIL:I = 0x3

.field public static final REGISTER_TYPE_PHONE:I = 0x2

.field public static final REGISTER_TYPE_USERNAME:I = 0x1


# instance fields
.field private codeVerifyError:Z

.field private codeVerifyErrorCount:I

.field private codeVerifyErrorText:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final emailRegex:Lkotlin/text/r;
    .annotation build Loa/d;
    .end annotation
.end field

.field private endAction:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private imageCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private inviteCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isFirstResend:Z

.field private page:I

.field private password:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private passwordConfirm:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private ref:I

.field private resendEnabled:Z

.field private resendRemainTime:J

.field private showError:Z

.field private username:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private verifyCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/example/obs/player/model/RegisterModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    const-string v0, "M1100"

    const-string v1, "M1101"

    const-string v2, "M1097"

    const-string v3, "M1098"

    const-string v4, "M1099"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/model/RegisterModel;->FINISH_TO_LAUNCHER_ERROR_CODE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/model/RegisterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    const-string/jumbo v9, "username"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "passwordConfirm"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inviteCode"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "verifyCode"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageCode"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "codeVerifyErrorText"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "endAction"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    iput-object v5, v0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    iput-object v7, v0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    iput-object v8, v0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/example/obs/player/model/RegisterModel;->page:I

    new-instance v1, Lkotlin/text/r;

    const-string v2, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    invoke-direct {v1, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/example/obs/player/model/RegisterModel;->emailRegex:Lkotlin/text/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v5}, Lcom/example/obs/player/component/install/LiveInstall;->getInviteCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x3c

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    move-object v12, v2

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p19

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, p17

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v13

    move/from16 p13, v15

    move/from16 p14, v7

    move-object/from16 p15, v12

    move/from16 p16, v16

    move-object/from16 p17, v2

    move/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/example/obs/player/model/RegisterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getFINISH_TO_LAUNCHER_ERROR_CODE$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->FINISH_TO_LAUNCHER_ERROR_CODE:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/RegisterModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/example/obs/player/model/RegisterModel;->page:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/example/obs/player/model/RegisterModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;I)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    return-object v0
.end method

.method private final formatDuration(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long v2, p1, v0

    div-long/2addr p1, v0

    rem-long/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%02d:%02d"

    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatVerifyCodeTips(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<font color=\'#5E52FE\'>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<big>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</big>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "if (withColor) {\n       \u2026.fromHtml(this)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic formatVerifyCodeTips$default(Lcom/example/obs/player/model/RegisterModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/RegisterModel;->formatVerifyCodeTips(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setVerifyCodeError$default(Lcom/example/obs/player/model/RegisterModel;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/RegisterModel;->setVerifyCodeError(Ljava/lang/String;Lo8/a;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "borderLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0800b3

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final applyWithStep()Lcom/example/obs/player/model/RegisterModel;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    iput v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    :goto_0
    return-object p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/engine/adapter/d$a;->b(Lcom/drake/engine/adapter/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final btnIsEnable()Z
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;I)Lcom/example/obs/player/model/RegisterModel;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string/jumbo v0, "username"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordConfirm"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyCode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCode"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeVerifyErrorText"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAction"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/example/obs/player/model/RegisterModel;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/example/obs/player/model/RegisterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;I)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/RegisterModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RegisterModel;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    iget v3, p1, Lcom/example/obs/player/model/RegisterModel;->ref:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    iget v3, p1, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    iget p1, p1, Lcom/example/obs/player/model/RegisterModel;->page:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final finishToLauncher(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterOrRecoverStep()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneSmsCodeLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isBindKind()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_1

    move v2, v1

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_6
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final getAccountMaxLength()I
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneSmsCodeLogin()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneReset()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getPhoneLengthLimit()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public final getBtnResendText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "smsCode.resend"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#fe2c55\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    invoke-direct {p0, v2, v3}, Lcom/example/obs/player/model/RegisterModel;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "\"${languageString(\"smsCo\u2026.fromHtml(this)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBtnResendTextColor()I
    .locals 2

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getCheckType()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->getCheckType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeVerifyError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    return v0
.end method

.method public final getCodeVerifyErrorCount()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    return v0
.end method

.method public final getCodeVerifyErrorText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecryptPassword()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getEndAction()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "register.account.PH"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "register.text.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getImageCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()I
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    :cond_1
    :goto_0
    return v1
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginType()I
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->getLoginType(I)I

    move-result v0

    return v0
.end method

.method public final getMethodTypeBackground()I
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterStep()Z

    move-result v0

    const v1, 0x7f0801d8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRecoverStep()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f08054f

    :cond_1
    :goto_0
    return v1
.end method

.method public final getMethodTypeText()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "register.type.phone"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    invoke-virtual {v0, v2}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "recover.type.phone"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    invoke-virtual {v0, v2}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "recover.type.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "register.type.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMethodTypeTextColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterStep()Z

    move-result v0

    const-string v1, "#5E52FF"

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRecoverStep()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNextContentText()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register.alert.make.sure.phone"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    const-string v1, "register.alert.make.sure.email"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getNextTipText()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getPhoneSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    return v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "common.login"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.change.bind.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.change.bind.phone"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.bind.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.bind.phone"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "login.retrieve.PSW"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "common.register"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordConfirm()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRef()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    return v0
.end method

.method public final getResendCount()J
    .locals 2

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0
.end method

.method public final getResendEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    return v0
.end method

.method public final getResendRemainTime()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    return-wide v0
.end method

.method public final getResetLogin()I
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->getResetLogin(I)I

    move-result v0

    return v0
.end method

.method public final getSetPasswordEnabled()Z
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSetPasswordErrorText()Ljava/lang/String;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "login.toast.password.empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_3

    const-string v0, "setting.PSW.verify.length"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "setting.retyped.PSW.not.match"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final getSetPasswordNexStepText()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    const-string v1, "common.next"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "common.update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSetPasswordTipText()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setting.PSW.verify.length"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    return v0
.end method

.method public final getSmsTitle()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    const-string v1, "smsCode.title"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "common.login"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.change.bind.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.change.bind.phone"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.bind.email"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.title.bind.phone"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    const-string v1, "register.email.account.hint"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.input.new.email.text"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.input.new.phone.text"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.input.email.text"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "userinfo.input.phone.text"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "retrieve.email.account.hint"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "retrieve.PSW.account.hint"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "register.account.hint"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyCodeReceiveShown()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getVerifyCodeReceived()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mail.code.hint"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const-string v2, "smsCode.code.hint"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getVerifyCodeTip()Ljava/lang/CharSequence;
    .locals 11
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "smsCode.code.prefix"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getPhoneAreaCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v7, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/constant/UserConfig;->getPhoneSecureText$default(Lcom/example/obs/player/constant/UserConfig;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isBindKind()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/example/obs/player/model/RegisterModel;->formatVerifyCodeTips$default(Lcom/example/obs/player/model/RegisterModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/constant/UserConfig;->getEmailSecureText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isBindKind()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/example/obs/player/model/RegisterModel;->formatVerifyCodeTips$default(Lcom/example/obs/player/model/RegisterModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    sget-object v0, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/constant/UserConfig;->getPhoneSecureText$default(Lcom/example/obs/player/constant/UserConfig;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isBindKind()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/example/obs/player/model/RegisterModel;->formatVerifyCodeTips$default(Lcom/example/obs/player/model/RegisterModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final inviteCodeText()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invite.code"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAccessLimitKind()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isAccessLimitKind(I)Z

    move-result v0

    return v0
.end method

.method public final isAccountRegister(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/model/RegisterModel$isAccountRegister$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/model/RegisterModel$isAccountRegister$2;-><init>(Lcom/example/obs/player/model/RegisterModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isBindKind()Z
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBindStep()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isChangeBindKind()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isChangeBindStep1()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isChangeBindStep2()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isChangeMethodEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterStep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->changeRegisterModeEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRecoverStep()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->changeRecoverModeEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentAreaDisabled()Z
    .locals 9

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/ServerStatusData;->getForbidAreaCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmailKind()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isEmailKind(I)Z

    move-result v0

    return v0
.end method

.method public final isEmailLogin()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isEmailLogin(I)Z

    move-result v0

    return v0
.end method

.method public final isEmailReset()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isEmailReset(I)Z

    move-result v0

    return v0
.end method

.method public final isFirstResend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    return v0
.end method

.method public final isLoginStep()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPhoneKind()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isPhoneKind(I)Z

    move-result v0

    return v0
.end method

.method public final isPhoneLogin()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isPhoneLogin(I)Z

    move-result v0

    return v0
.end method

.method public final isPhoneReset()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isPhoneReset(I)Z

    move-result v0

    return v0
.end method

.method public final isPhoneSmsCodeLogin()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isPhoneSmsCodeLogin(I)Z

    move-result v0

    return v0
.end method

.method public final isRecoverStep()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRegisterOrRecoverStep()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterStep()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRecoverStep()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRegisterStep()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isResetLimitKind()Z
    .locals 2

    sget-object v0, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel$Companion;->isResetLimitKind(I)Z

    move-result v0

    return v0
.end method

.method public onInputTextComplete(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public onReInputText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/engine/adapter/d$a;->c(Lcom/drake/engine/adapter/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final otpIsEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final refreshPhoneRegion()V
    .locals 0

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final registerEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region$Companion;->getPhoneNumberUtils()Lcom/google/i18n/phonenumbers/i;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getPhoneRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/i;->A0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->emailRegex:Lkotlin/text/r;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setCodeVerifyError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    return-void
.end method

.method public final setCodeVerifyErrorCount(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    return-void
.end method

.method public final setCodeVerifyErrorText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    return-void
.end method

.method public final setEndAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    return-void
.end method

.method public final setFirstResend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    return-void
.end method

.method public final setImageCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPasswordConfirm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    return-void
.end method

.method public final setRef(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    return-void
.end method

.method public final setResendEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final setResendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    return-void
.end method

.method public final setResendRemainTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    return-void
.end method

.method public final setShowError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyCodeError(Ljava/lang/String;Lo8/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    iput-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    :cond_1
    iget p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final setVerifyErrorCount(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final showErrorBorder(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "borderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800b4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final showInviteCode()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showPhoneCodeSelector()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    return v0
.end method

.method public final showRegisterInviteCode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterStep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final smsBackWithRefAction(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterOrRecoverStep()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneSmsCodeLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final smsNextStepEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterModel(username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->passwordConfirm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->ref:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->imageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resendEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resendRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstResend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->isFirstResend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifyError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifyErrorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifyErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->codeVerifyErrorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RegisterModel;->endAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RegisterModel;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateResendCounter(J)V
    .locals 2

    iput-wide p1, p0, Lcom/example/obs/player/model/RegisterModel;->resendRemainTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/example/obs/player/model/RegisterModel;->resendEnabled:Z

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final verifyRegister()Z
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/model/RegisterModel;->username:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "code_3038"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v3}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final verifySetPassword()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/model/RegisterModel;->showError:Z

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    invoke-virtual {p0}, Lcom/example/obs/player/model/RegisterModel;->getSetPasswordErrorText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
