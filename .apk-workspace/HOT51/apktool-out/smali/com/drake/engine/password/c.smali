.class interface abstract Lcom/drake/engine/password/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getPassWord()Ljava/lang/String;
.end method

.method public abstract setOnPasswordChangedListener(Lcom/drake/engine/password/GridPasswordView$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setPassword(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation
.end method

.method public abstract setPasswordType(Lcom/drake/engine/password/b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passwordType"
        }
    .end annotation
.end method

.method public abstract setPasswordVisibility(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method
