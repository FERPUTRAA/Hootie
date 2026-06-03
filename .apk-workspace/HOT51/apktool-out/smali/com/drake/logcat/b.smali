.class public final Lcom/drake/logcat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/logcat/b$a;,
        Lcom/drake/logcat/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogCat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogCat.kt\ncom/drake/logcat/LogCat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/drake/logcat/b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static b:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static c:Z

.field private static d:Z

.field private static final e:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/logcat/b;

    invoke-direct {v0}, Lcom/drake/logcat/b;-><init>()V

    sput-object v0, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    const-string v0, "\u65e5\u5fd7"

    sput-object v0, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/drake/logcat/b;->c:Z

    sput-boolean v0, Lcom/drake/logcat/b;->d:Z

    sget-object v0, Lcom/drake/logcat/b$c;->a:Lcom/drake/logcat/b$c;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/drake/logcat/b;->e:Lkotlin/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/Object;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/logcat/b;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/drake/logcat/b;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/drake/logcat/b;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/drake/logcat/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/drake/logcat/b;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;)V
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/drake/logcat/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/drake/logcat/b;->c:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/drake/logcat/b;->d:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    const-string v0, "occurred.stackTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lkotlin/collections/l;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/StackTraceElement;

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const-string p4, ""

    :goto_0
    invoke-static {p0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    sget-object v2, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p3

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/drake/logcat/b;->I(Lcom/drake/logcat/b;Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Parse json error"

    :goto_1
    instance-of v0, p0, Lorg/json/JSONObject;

    const-string v2, "obj.toString(2)"

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    sget-object v2, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p3

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/drake/logcat/b;->I(Lcom/drake/logcat/b;Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, Lcom/drake/logcat/b$a;->c:Lcom/drake/logcat/b$a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    new-instance p4, Ljava/lang/Exception;

    invoke-direct {p4}, Ljava/lang/Exception;-><init>()V

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/logcat/b;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/drake/logcat/b$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final G(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/drake/logcat/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p3, p2, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_3
    invoke-static {p3, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    invoke-static {p3, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_5
    invoke-static {p3, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7

    sget-boolean v0, Lcom/drake/logcat/b;->c:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/drake/logcat/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/d;-><init>(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/drake/logcat/b;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/logcat/c;

    invoke-interface {v2, v0}, Lcom/drake/logcat/c;->a(Lcom/drake/logcat/d;)V

    invoke-virtual {v0}, Lcom/drake/logcat/d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_2
    sget-boolean v0, Lcom/drake/logcat/b;->d:Z

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p5

    const-string v0, "occurred.stackTrace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, Lkotlin/collections/l;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/StackTraceElement;

    if-nez p5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ...("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    const/16 v0, 0xed8

    if-le p5, v0, :cond_6

    monitor-enter p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_5

    :try_start_0
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    invoke-direct {v3, p1, v2, p3, p4}, Lcom/drake/logcat/b;->G(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit16 v1, v1, 0xed8

    add-int/lit16 v0, v0, 0xed8

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/logcat/b;->G(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic I(Lcom/drake/logcat/b;Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/drake/logcat/b$a;->c:Lcom/drake/logcat/b$a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    new-instance p5, Ljava/lang/Exception;

    invoke-direct {p5}, Ljava/lang/Exception;-><init>()V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/drake/logcat/b;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/logcat/b;->K(ZLjava/lang/String;)V

    return-void
.end method

.method public static final P(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->a:Lcom/drake/logcat/b$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final U(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->d:Lcom/drake/logcat/b$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Z(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->f:Lcom/drake/logcat/b$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->b:Lcom/drake/logcat/b$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g()V
    .locals 6
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->e:Lcom/drake/logcat/b$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->e:Lcom/drake/logcat/b$a;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const-string p3, ""

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    sget-object v2, Lcom/drake/logcat/b$a;->c:Lcom/drake/logcat/b$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/b;->H(Lcom/drake/logcat/b$a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/logcat/b;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final J(Lcom/drake/logcat/c;)V
    .locals 1
    .param p1    # Lcom/drake/logcat/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/logcat/b;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p1, Lcom/drake/logcat/b;->c:Z

    sput-object p2, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    sput-boolean p1, Lcom/drake/logcat/b;->c:Z

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    sput-boolean p1, Lcom/drake/logcat/b;->d:Z

    return-void
.end method

.method public final a(Lcom/drake/logcat/c;)V
    .locals 1
    .param p1    # Lcom/drake/logcat/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/logcat/b;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()Z
    .locals 1

    sget-boolean v0, Lcom/drake/logcat/b;->c:Z

    return v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/drake/logcat/c;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/logcat/b;->e:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/logcat/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    sget-boolean v0, Lcom/drake/logcat/b;->d:Z

    return v0
.end method
