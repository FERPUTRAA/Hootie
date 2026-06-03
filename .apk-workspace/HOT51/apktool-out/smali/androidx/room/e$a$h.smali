.class final synthetic Landroidx/room/e$a$h;
.super Lkotlin/jvm/internal/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->m0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/room/e$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e$a$h;

    invoke-direct {v0}, Landroidx/room/e$a$h;-><init>()V

    sput-object v0, Landroidx/room/e$a$h;->a:Landroidx/room/e$a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "isDbLockedByCurrentThread()Z"

    const/4 v1, 0x0

    const-class v2, Ll0/e;

    const-string v3, "isDbLockedByCurrentThread"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    check-cast p1, Ll0/e;

    invoke-interface {p1}, Ll0/e;->m0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
