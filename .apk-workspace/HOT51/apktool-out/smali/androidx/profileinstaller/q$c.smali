.class public Landroidx/profileinstaller/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/q$c$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x10000

.field public static final j:I = 0x20000

.field public static final k:I = 0x30000

.field public static final l:I = 0x40000


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/q$c;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/q$c;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/q$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/profileinstaller/q$c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/q$c;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/q$c;->b:Z

    return v0
.end method
