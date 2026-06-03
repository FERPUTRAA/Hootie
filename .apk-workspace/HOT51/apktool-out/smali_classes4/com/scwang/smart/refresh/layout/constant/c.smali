.class public Lcom/scwang/smart/refresh/layout/constant/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scwang/smart/refresh/layout/constant/c;

.field public static final e:Lcom/scwang/smart/refresh/layout/constant/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/scwang/smart/refresh/layout/constant/c;

.field public static final g:Lcom/scwang/smart/refresh/layout/constant/c;

.field public static final h:Lcom/scwang/smart/refresh/layout/constant/c;

.field public static final i:[Lcom/scwang/smart/refresh/layout/constant/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/c;-><init>(IZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/c;

    invoke-direct {v3, v2, v2, v2}, Lcom/scwang/smart/refresh/layout/constant/c;-><init>(IZZ)V

    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/c;->e:Lcom/scwang/smart/refresh/layout/constant/c;

    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lcom/scwang/smart/refresh/layout/constant/c;-><init>(IZZ)V

    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/c;-><init>(IZZ)V

    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/c;->g:Lcom/scwang/smart/refresh/layout/constant/c;

    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/c;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/c;-><init>(IZZ)V

    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/scwang/smart/refresh/layout/constant/c;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/c;->i:[Lcom/scwang/smart/refresh/layout/constant/c;

    return-void
.end method

.method protected constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scwang/smart/refresh/layout/constant/c;->a:I

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/constant/c;->b:Z

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    return-void
.end method
