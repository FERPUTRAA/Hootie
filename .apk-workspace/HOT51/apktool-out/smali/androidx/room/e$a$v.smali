.class final synthetic Landroidx/room/e$a$v;
.super Lkotlin/jvm/internal/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->getVersion()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/room/e$a$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e$a$v;

    invoke-direct {v0}, Landroidx/room/e$a$v;-><init>()V

    sput-object v0, Landroidx/room/e$a$v;->a:Landroidx/room/e$a$v;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getVersion()I"

    const/4 v1, 0x0

    const-class v2, Ll0/e;

    const-string v3, "version"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    invoke-interface {p1}, Ll0/e;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    check-cast p1, Ll0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ll0/e;->Y0(I)V

    return-void
.end method
