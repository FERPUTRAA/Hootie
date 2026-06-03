.class public final synthetic Lcom/chuckerteam/chucker/internal/support/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/g;->a:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/g;->a:Lo8/a;

    invoke-static {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/h;->a(Lo8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
