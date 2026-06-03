.class final Lcom/google/android/gms/auth/account/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/v;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/account/b$a;

    invoke-interface {p1}, Lcom/google/android/gms/auth/account/b$a;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method
