.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/FirebaseMessaging$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lw5/a;)V
    .locals 1
    .param p1    # Lw5/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c(Lw5/a;)V

    return-void
.end method
