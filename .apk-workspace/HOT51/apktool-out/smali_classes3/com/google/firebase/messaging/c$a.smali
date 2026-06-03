.class public Lcom/google/firebase/messaging/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/x1$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/x1$g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/x1$g;

    iput-object p2, p0, Lcom/google/firebase/messaging/c$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/messaging/c$a;->c:I

    return-void
.end method
