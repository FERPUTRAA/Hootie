.class public interface abstract Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract F1()Z
.end method

.method public abstract H1(Ljava/lang/String;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract L1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract P1(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract T0(J)Z
.end method

.method public abstract V()J
.end method

.method public abstract V0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract Y()Z
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z()V
.end method

.method public abstract Z1(Ll0/h;)Landroid/database/Cursor;
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract b0()V
.end method

.method public abstract c0(J)J
.end method

.method public abstract c2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract d2()Z
.end method

.method public abstract g1(Ljava/lang/String;)Ll0/j;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract l0()Z
.end method

.method public abstract m0()Z
.end method

.method public abstract m2()Z
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract n0()V
.end method

.method public abstract n2(I)V
.end method

.method public abstract o()V
.end method

.method public abstract o1()Z
.end method

.method public abstract p2(J)V
.end method

.method public abstract s1(Z)V
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation
.end method

.method public abstract t0(I)Z
.end method

.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract v1()J
.end method

.method public abstract w()V
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation
.end method

.method public abstract w1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract x(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract x0(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract z()Z
.end method
