.class final Lcom/opensource/svgaplayer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/opensource/svgaplayer/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opensource/svgaplayer/c$b;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/c$b;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/c$b;->a:Lcom/opensource/svgaplayer/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    invoke-static {v0}, Lcom/opensource/svgaplayer/c;->a(Lcom/opensource/svgaplayer/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/c;->i(Ljava/lang/String;)V

    sget-object v0, Lf7/c;->b:Lf7/c;

    const-string v1, "SVGACache"

    const-string v2, "Clear svga cache done!"

    invoke-virtual {v0, v1, v2}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
