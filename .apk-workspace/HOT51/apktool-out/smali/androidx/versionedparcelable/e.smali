.class public abstract Landroidx/versionedparcelable/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/e$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "VersionedParcel"

.field private static final e:I = -0x1

.field private static final f:I = -0x2

.field private static final g:I = -0x3

.field private static final h:I = -0x4

.field private static final i:I = -0x5

.field private static final j:I = -0x6

.field private static final k:I = -0x7

.field private static final l:I = -0x9

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x7

.field private static final s:I = 0x8


# instance fields
.field protected final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/versionedparcelable/e;->a:Landroidx/collection/a;

    iput-object p2, p0, Landroidx/versionedparcelable/e;->b:Landroidx/collection/a;

    iput-object p3, p0, Landroidx/versionedparcelable/e;->c:Landroidx/collection/a;

    return-void
.end method

.method private A0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->H0(F)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->g1(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->Y0(Ljava/io/Serializable;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->W0(Landroid/os/Parcelable;)V

    goto :goto_5

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/h;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->l1(Landroidx/versionedparcelable/h;)V

    goto :goto_6

    :cond_1
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private B0(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->A0(Ljava/util/Collection;)V

    return-void
.end method

.method private C(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/e;->b(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private E()I
    .locals 1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    return v0
.end method

.method private Y0(Ljava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->t0([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown exception code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->V()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/h;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/e;->c:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/e;->c:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/e;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v0, Landroidx/versionedparcelable/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/e;->a:Landroidx/collection/a;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/h;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be VersionedParcelled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroidx/versionedparcelable/e;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/e;->b:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private n1(Landroidx/versionedparcelable/h;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private x(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->e0()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->X()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->V()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->g0()Landroidx/versionedparcelable/h;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object p1
.end method


# virtual methods
.method protected A()[D
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->y()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public B([DI)[D
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->A()[D

    move-result-object p1

    return-object p1
.end method

.method protected abstract C0(D)V
.end method

.method public D(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/versionedparcelable/e;->E()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/e;->C(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public D0(DI)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/e;->C0(D)V

    return-void
.end method

.method protected E0([D)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/e;->C0(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method protected abstract F(I)Z
.end method

.method public F0([DI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->E0([D)V

    return-void
.end method

.method protected abstract G()F
.end method

.method public G0(Ljava/lang/Exception;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->V0()V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/os/Parcelable;

    const/16 v0, -0x9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne p2, v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroid/os/BadParcelableException;

    if-eqz p2, :cond_3

    const/4 p2, -0x2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_4

    const/4 p2, -0x3

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_5

    const/4 p2, -0x4

    goto :goto_0

    :cond_5
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_6

    const/4 p2, -0x5

    goto :goto_0

    :cond_6
    instance-of p2, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz p2, :cond_7

    const/4 p2, -0x6

    goto :goto_0

    :cond_7
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_8

    const/4 p2, -0x7

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->L0(I)V

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    if-eq p2, v0, :cond_b

    goto :goto_1

    :cond_b
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->W0(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public H(FI)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->G()F

    move-result p1

    return p1
.end method

.method protected abstract H0(F)V
.end method

.method protected I()[F
    .locals 4

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->G()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public I0(FI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->H0(F)V

    return-void
.end method

.method public J([FI)[F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->I()[F

    move-result-object p1

    return-object p1
.end method

.method protected J0([F)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->H0(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method protected K(Ljava/lang/String;Landroidx/versionedparcelable/e;)Landroidx/versionedparcelable/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/e;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->e(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/versionedparcelable/h;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public K0([FI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->J0([F)V

    return-void
.end method

.method protected abstract L()I
.end method

.method protected abstract L0(I)V
.end method

.method public M(II)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p1

    return p1
.end method

.method public M0(II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void
.end method

.method protected N()[I
    .locals 4

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected N0([I)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->L0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method public O([II)[I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->N()[I

    move-result-object p1

    return-object p1
.end method

.method public O0([II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->N0([I)V

    return-void
.end method

.method public P(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public P0(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/e;->B0(Ljava/util/Collection;I)V

    return-void
.end method

.method protected abstract Q()J
.end method

.method protected abstract Q0(J)V
.end method

.method public R(JI)J
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->Q()J

    move-result-wide p1

    return-wide p1
.end method

.method public R0(JI)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/e;->Q0(J)V

    return-void
.end method

.method protected S()[J
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->Q()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected S0([J)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/e;->Q0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method public T([JI)[J
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->S()[J

    move-result-object p1

    return-object p1
.end method

.method public T0([JI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->S0([J)V

    return-void
.end method

.method public U(Ljava/util/Map;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public U0(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->L0(I)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/e;->A0(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->A0(Ljava/util/Collection;)V

    return-void
.end method

.method protected abstract V()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected V0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void
.end method

.method public W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->V()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract W0(Landroid/os/Parcelable;)V
.end method

.method protected X()Ljava/io/Serializable;
    .locals 6

    const-string v0, ")"

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->s()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/e$a;

    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/e$a;-><init>(Landroidx/versionedparcelable/e;Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public X0(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->W0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public Y(Ljava/util/Set;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/collection/c;

    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public Z(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z0(Ljava/io/Serializable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->Y0(Ljava/io/Serializable;)V

    return-void
.end method

.method protected abstract a()V
.end method

.method public a0(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->G()F

    move-result p1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->G()F

    move-result p2

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a1(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/e;->B0(Ljava/util/Collection;I)V

    return-void
.end method

.method public b0(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v1

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->l()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public b1(Landroid/util/Size;I)V
    .locals 0
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->m0(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->L0(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method protected abstract c()Landroidx/versionedparcelable/e;
.end method

.method protected abstract c0()Ljava/lang/String;
.end method

.method public c1(Landroid/util/SizeF;I)V
    .locals 0
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->m0(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->H0(F)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->H0(F)V

    :cond_1
    return-void
.end method

.method public d0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Landroid/util/SparseBooleanArray;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->L0(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->m0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract e0()Landroid/os/IBinder;
.end method

.method protected abstract e1(Ljava/lang/String;)V
.end method

.method public f0(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->e0()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public f1(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    return-void
.end method

.method protected g0()Landroidx/versionedparcelable/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c()Landroidx/versionedparcelable/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/e;->K(Ljava/lang/String;Landroidx/versionedparcelable/e;)Landroidx/versionedparcelable/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g1(Landroid/os/IBinder;)V
.end method

.method public h0(Landroidx/versionedparcelable/h;I)Landroidx/versionedparcelable/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->g0()Landroidx/versionedparcelable/h;

    move-result-object p1

    return-object p1
.end method

.method public h1(Landroid/os/IBinder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->g1(Landroid/os/IBinder;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract i0(I)V
.end method

.method protected abstract i1(Landroid/os/IInterface;)V
.end method

.method protected j([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->e0()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->X()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->V()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->g0()Landroidx/versionedparcelable/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0(ZZ)V
    .locals 0

    return-void
.end method

.method public j1(Landroid/os/IInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->i1(Landroid/os/IInterface;)V

    return-void
.end method

.method public k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k0([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    if-lez v0, :cond_6

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/e;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->g1(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/e;->Y0(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->W0(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Landroidx/versionedparcelable/h;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->l1(Landroidx/versionedparcelable/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method protected k1(Landroidx/versionedparcelable/h;Landroidx/versionedparcelable/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(TT;",
            "Landroidx/versionedparcelable/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/e;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract l()Z
.end method

.method public l0([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->k0([Ljava/lang/Object;)V

    return-void
.end method

.method protected l1(Landroidx/versionedparcelable/h;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->e1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->n1(Landroidx/versionedparcelable/h;)V

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->c()Landroidx/versionedparcelable/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/e;->k1(Landroidx/versionedparcelable/h;Landroidx/versionedparcelable/e;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/e;->a()V

    return-void
.end method

.method public m(ZI)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->l()Z

    move-result p1

    return p1
.end method

.method protected abstract m0(Z)V
.end method

.method public m1(Landroidx/versionedparcelable/h;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->l1(Landroidx/versionedparcelable/h;)V

    return-void
.end method

.method protected n()[Z
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public n0(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->m0(Z)V

    return-void
.end method

.method public o([ZI)[Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->n()[Z

    move-result-object p1

    return-object p1
.end method

.method protected o0([Z)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/e;->L0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method protected abstract p()Landroid/os/Bundle;
.end method

.method public p0([ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->o0([Z)V

    return-void
.end method

.method public q(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->p()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q0(Landroid/os/Bundle;)V
.end method

.method public r(BI)B
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public r0(Landroid/os/Bundle;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract s()[B
.end method

.method public s0(BI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    return-void
.end method

.method public t([BI)[B
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->s()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract t0([B)V
.end method

.method public u([CI)[C
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->L()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public u0([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->t0([B)V

    return-void
.end method

.method protected abstract v()Ljava/lang/CharSequence;
.end method

.method protected abstract v0([BII)V
.end method

.method public w(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->v()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w0([BIII)V
    .locals 0

    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/e;->v0([BII)V

    return-void
.end method

.method public x0([CI)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    if-eqz p1, :cond_0

    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->L0(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/e;->L0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->L0(I)V

    :cond_1
    return-void
.end method

.method protected abstract y()D
.end method

.method protected abstract y0(Ljava/lang/CharSequence;)V
.end method

.method public z(DI)D
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/e;->F(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->y()D

    move-result-wide p1

    return-wide p1
.end method

.method public z0(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/e;->i0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method
