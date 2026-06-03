.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$f;,
        Lcom/google/firebase/messaging/d$b;,
        Lcom/google/firebase/messaging/d$a;,
        Lcom/google/firebase/messaging/d$c;,
        Lcom/google/firebase/messaging/d$d;,
        Lcom/google/firebase/messaging/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FirebaseMessaging"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "wake:com.google.firebase.messaging"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:J

.field public static final d:Ljava/lang/String; = "error"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/d;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
