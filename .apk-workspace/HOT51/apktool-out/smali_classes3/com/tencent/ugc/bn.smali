.class final synthetic Lcom/tencent/ugc/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$4;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bn;->a:Lcom/tencent/ugc/TXVideoEditer$4;

    iput p2, p0, Lcom/tencent/ugc/bn;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$4;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bn;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bn;-><init>(Lcom/tencent/ugc/TXVideoEditer$4;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/bn;->a:Lcom/tencent/ugc/TXVideoEditer$4;

    iget v1, p0, Lcom/tencent/ugc/bn;->b:F

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer$4;->a(Lcom/tencent/ugc/TXVideoEditer$4;F)V

    return-void
.end method
