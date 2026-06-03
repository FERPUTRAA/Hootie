.class public final synthetic Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/l;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/e0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/e0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/e0;->a:Lcom/google/firebase/messaging/e0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/components/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
