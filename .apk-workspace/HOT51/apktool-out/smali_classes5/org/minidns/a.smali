.class public final synthetic Lorg/minidns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Ljava/util/List;)Ljava/lang/Exception;
    .locals 0

    invoke-static {p1}, Lorg/minidns/MiniDnsFuture;->a(Ljava/util/List;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
