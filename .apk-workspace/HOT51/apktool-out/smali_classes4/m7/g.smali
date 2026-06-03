.class public Lm7/g;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Ll7/b;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lm7/g;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lm7/g;->c:I

    return-void
.end method
