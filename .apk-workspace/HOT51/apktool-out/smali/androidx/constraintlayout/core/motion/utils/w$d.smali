.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionScene"

.field public static final b:Ljava/lang/String; = "defaultDuration"

.field public static final c:Ljava/lang/String; = "layoutDuringTransition"

.field public static final d:I = 0x258

.field public static final e:I = 0x259

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "defaultDuration"

    const-string v1, "layoutDuringTransition"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$d;->f:[Ljava/lang/String;

    return-void
.end method
