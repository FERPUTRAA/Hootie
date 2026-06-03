.class public Landroidx/core/content/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/a;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/p;->a:Landroidx/core/app/unusedapprestrictions/a;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/p;->a:Landroidx/core/app/unusedapprestrictions/a;

    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/a;->w(ZZ)V

    return-void
.end method
