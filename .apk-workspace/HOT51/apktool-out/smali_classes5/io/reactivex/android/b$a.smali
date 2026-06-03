.class Lio/reactivex/android/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/android/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/android/b;


# direct methods
.method constructor <init>(Lio/reactivex/android/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/android/b$a;->a:Lio/reactivex/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/android/b$a;->a:Lio/reactivex/android/b;

    invoke-virtual {v0}, Lio/reactivex/android/b;->a()V

    return-void
.end method
