.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/l$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/l$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/l$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/l$c;->c()V

    return-void
.end method
