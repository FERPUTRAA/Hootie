.class public final synthetic Lcom/example/obs/player/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lo8/l;


# direct methods
.method public synthetic constructor <init>(Lo8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/l;->a:Lo8/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/l;->a:Lo8/l;

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->l(Lo8/l;Ljava/lang/Exception;)V

    return-void
.end method
