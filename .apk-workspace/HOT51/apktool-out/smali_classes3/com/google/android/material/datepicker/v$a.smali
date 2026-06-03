.class Lcom/google/android/material/datepicker/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/v;->b(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/v;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/v$a;->b:Lcom/google/android/material/datepicker/v;

    iput p2, p0, Lcom/google/android/material/datepicker/v$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/v$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/v$a;->b:Lcom/google/android/material/datepicker/v;

    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->y0()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/v$a;->b:Lcom/google/android/material/datepicker/v;

    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->w0()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->g(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/v$a;->b:Lcom/google/android/material/datepicker/v;

    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->E0(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/v$a;->b:Lcom/google/android/material/datepicker/v;

    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->a(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/g$k;->a:Lcom/google/android/material/datepicker/g$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->F0(Lcom/google/android/material/datepicker/g$k;)V

    return-void
.end method
