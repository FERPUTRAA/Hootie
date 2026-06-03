.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/g;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/k0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/k0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/k0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/k0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/b;->e()[B

    move-result-object p1

    return-object p1
.end method
