.class Lme/shaohui/advancedluban/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/io/File;

.field e:Landroid/graphics/Bitmap$CompressFormat;

.field f:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lme/shaohui/advancedluban/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x3

    iput v0, p0, Lme/shaohui/advancedluban/c;->f:I

    iput-object p1, p0, Lme/shaohui/advancedluban/c;->d:Ljava/io/File;

    return-void
.end method
