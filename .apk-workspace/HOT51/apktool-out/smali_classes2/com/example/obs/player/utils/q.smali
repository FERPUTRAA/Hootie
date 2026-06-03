.class public final synthetic Lcom/example/obs/player/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/utils/GoogleSignInHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/utils/GoogleSignInHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/q;->a:Lcom/example/obs/player/utils/GoogleSignInHelper;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/q;->a:Lcom/example/obs/player/utils/GoogleSignInHelper;

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/GoogleSignInHelper;->a(Lcom/example/obs/player/utils/GoogleSignInHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
