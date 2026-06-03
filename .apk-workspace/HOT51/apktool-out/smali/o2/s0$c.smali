.class public final Lo2/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo2/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/s0;-><init>(Lo2/s0$a;)V

    sput-object v0, Lo2/s0$c;->a:Lo2/s0;

    return-void
.end method

.method public static synthetic a()Lo2/s0;
    .locals 1

    sget-object v0, Lo2/s0$c;->a:Lo2/s0;

    return-object v0
.end method
