.class public final synthetic Lcom/google/android/play/integrity/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/q;->a:Lcom/google/android/play/integrity/internal/y;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/q;->a:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->h(Lcom/google/android/play/integrity/internal/y;)V

    return-void
.end method
