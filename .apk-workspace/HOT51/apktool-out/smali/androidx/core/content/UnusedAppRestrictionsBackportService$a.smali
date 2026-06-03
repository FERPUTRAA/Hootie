.class Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Landroidx/core/app/unusedapprestrictions/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->c:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 1
    .param p1    # Landroidx/core/app/unusedapprestrictions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/content/p;

    invoke-direct {v0, p1}, Landroidx/core/content/p;-><init>(Landroidx/core/app/unusedapprestrictions/a;)V

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->c:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Landroidx/core/content/p;)V

    return-void
.end method
