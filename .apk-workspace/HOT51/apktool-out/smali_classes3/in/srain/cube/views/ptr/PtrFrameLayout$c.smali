.class Lin/srain/cube/views/ptr/PtrFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lin/srain/cube/views/ptr/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/srain/cube/views/ptr/PtrFrameLayout;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$c;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$c;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "mRefreshCompleteHook resume."

    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$c;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$200(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V

    return-void
.end method
