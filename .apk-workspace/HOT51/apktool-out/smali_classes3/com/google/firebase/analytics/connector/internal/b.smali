.class public final synthetic Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/l;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/b;

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

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/i;)Lcom/google/firebase/analytics/connector/a;

    move-result-object p1

    return-object p1
.end method
