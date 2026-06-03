.class public Landroidx/browser/customtabs/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/browser/customtabs/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/g$b;->a:Landroidx/browser/customtabs/b;

    iput-object p2, p0, Landroidx/browser/customtabs/g$b;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method a()Landroidx/browser/customtabs/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/g$b;->a:Landroidx/browser/customtabs/b;

    return-object v0
.end method

.method b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/g$b;->b:Landroid/app/PendingIntent;

    return-object v0
.end method
