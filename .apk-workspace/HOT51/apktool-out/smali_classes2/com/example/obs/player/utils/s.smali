.class public final synthetic Lcom/example/obs/player/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic a:Lo8/p;

.field public final synthetic b:Lo8/p;


# direct methods
.method public synthetic constructor <init>(Lo8/p;Lo8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/s;->a:Lo8/p;

    iput-object p2, p0, Lcom/example/obs/player/utils/s;->b:Lo8/p;

    return-void
.end method


# virtual methods
.method public final a(Lb4/a;Lb4/b;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/utils/s;->a:Lo8/p;

    iget-object v1, p0, Lcom/example/obs/player/utils/s;->b:Lo8/p;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/utils/OpenInstallUtil;->a(Lo8/p;Lo8/p;Lb4/a;Lb4/b;)V

    return-void
.end method
