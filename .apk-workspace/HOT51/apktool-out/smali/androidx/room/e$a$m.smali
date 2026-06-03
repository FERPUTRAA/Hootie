.class final synthetic Landroidx/room/e$a$m;
.super Lkotlin/jvm/internal/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->V()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/room/e$a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e$a$m;

    invoke-direct {v0}, Landroidx/room/e$a$m;-><init>()V

    sput-object v0, Landroidx/room/e$a$m;->a:Landroidx/room/e$a$m;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getPageSize()J"

    const/4 v1, 0x0

    const-class v2, Ll0/e;

    const-string v3, "pageSize"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    check-cast p1, Ll0/e;

    invoke-interface {p1}, Ll0/e;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll0/e;->p2(J)V

    return-void
.end method
