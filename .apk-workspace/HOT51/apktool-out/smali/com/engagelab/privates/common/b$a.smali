.class public Lcom/engagelab/privates/common/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/b;->b(Lcom/engagelab/privates/common/b$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/engagelab/privates/common/b$b;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/b;JJLcom/engagelab/privates/common/b$b;)V
    .locals 0

    iput-object p6, p0, Lcom/engagelab/privates/common/b$a;->a:Lcom/engagelab/privates/common/b$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/b$a;->a:Lcom/engagelab/privates/common/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/engagelab/privates/common/b$b;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
