.class public final synthetic Lcom/google/firebase/encoders/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/encoders/h;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/e;->b(Ljava/lang/String;Lcom/google/firebase/encoders/h;)V

    return-void
.end method
