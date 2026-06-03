.class public final Lcom/drake/engine/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/drake/engine/utils/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "^[1]\\d{10}$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "^((13[0-9])|(14[5,7])|(15[0-3,5-9])|(16[6])|(17[0,1,3,5-8])|(18[0-9])|(19[8,9]))\\d{8}$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "^0\\d{2,3}[- ]?\\d{7,8}"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "^[1-9]\\d{7}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "^[1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9Xx])$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "[a-zA-z]+://[^\\s]*"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "^[\\u4e00-\\u9fa5]+$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "^[\\w\\u4e00-\\u9fa5]{6,20}(?<!_)$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "[^\\x00-\\xff]"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "\\n\\s*\\r"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "[1-9][0-9]{4,}"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "[1-9]\\d{5}(?!\\d)"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "^[1-9]\\d*$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "^-[1-9]\\d*$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "^-?[1-9]\\d*$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "^[1-9]\\d*|0$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "^-[1-9]\\d*|0$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "^[1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*$"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "^-[1-9]\\d*\\.\\d*|-0\\.\\d*[1-9]\\d*$"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/engine/utils/d0;

    invoke-direct {v0}, Lcom/drake/engine/utils/d0;-><init>()V

    sput-object v0, Lcom/drake/engine/utils/d0;->a:Lcom/drake/engine/utils/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
