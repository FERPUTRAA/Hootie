.class public final Lcom/google/android/material/timepicker/c;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/c$d;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field static final B:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"

.field static final C:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field static final D:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field static final E:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field static final F:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field static final G:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field static final y:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field static final z:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/material/timepicker/TimePickerView;

.field private f:Landroid/view/ViewStub;

.field private g:Lcom/google/android/material/timepicker/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lcom/google/android/material/timepicker/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lcom/google/android/material/timepicker/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/e1;
    .end annotation
.end field

.field private m:Ljava/lang/CharSequence;

.field private n:I
    .annotation build Landroidx/annotation/e1;
    .end annotation
.end field

.field private o:Ljava/lang/CharSequence;

.field private p:I
    .annotation build Landroidx/annotation/e1;
    .end annotation
.end field

.field private q:Ljava/lang/CharSequence;

.field private r:Lcom/google/android/material/button/MaterialButton;

.field private s:Landroid/widget/Button;

.field private t:I

.field private u:Lcom/google/android/material/timepicker/TimeModel;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/c;->l:I

    iput v0, p0, Lcom/google/android/material/timepicker/c;->n:I

    iput v0, p0, Lcom/google/android/material/timepicker/c;->p:I

    iput v0, p0, Lcom/google/android/material/timepicker/c;->t:I

    iput v0, p0, Lcom/google/android/material/timepicker/c;->v:I

    return-void
.end method

.method private A0(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no icon for mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private E0()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/c;->v:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    invoke-static {v0, v1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0
.end method

.method private G0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/i;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/c;->g:Lcom/google/android/material/timepicker/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/timepicker/g;

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->g:Lcom/google/android/material/timepicker/g;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/c;->h:Lcom/google/android/material/timepicker/k;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/google/android/material/timepicker/k;

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/k;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->h:Lcom/google/android/material/timepicker/k;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/c;->h:Lcom/google/android/material/timepicker/k;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/k;->e()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/c;->h:Lcom/google/android/material/timepicker/k;

    return-object p1
.end method

.method private static H0(Lcom/google/android/material/timepicker/c$d;)Lcom/google/android/material/timepicker/c;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/c$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/timepicker/c;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_PICKER_TIME_MODEL"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->a(Lcom/google/android/material/timepicker/c$d;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TIME_PICKER_INPUT_MODE"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->b(Lcom/google/android/material/timepicker/c$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_TITLE_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->c(Lcom/google/android/material/timepicker/c$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->d(Lcom/google/android/material/timepicker/c$d;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "TIME_PICKER_TITLE_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->d(Lcom/google/android/material/timepicker/c$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->e(Lcom/google/android/material/timepicker/c$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->f(Lcom/google/android/material/timepicker/c$d;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->f(Lcom/google/android/material/timepicker/c$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->g(Lcom/google/android/material/timepicker/c$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->h(Lcom/google/android/material/timepicker/c$d;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->h(Lcom/google/android/material/timepicker/c$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-static {p0}, Lcom/google/android/material/timepicker/c$d;->i(Lcom/google/android/material/timepicker/c$d;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private M0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/c;->t:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/c;->l:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->m:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/c;->n:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->o:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/c;->p:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->q:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/c;->v:I

    return-void
.end method

.method private Q0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private R0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->f:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->hide()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/c;->t:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->f:Landroid/view/ViewStub;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/c;->G0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->a()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->invalidate()V

    iget v0, p0, Lcom/google/android/material/timepicker/c;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/c;->A0(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k0(Lcom/google/android/material/timepicker/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l0(Lcom/google/android/material/timepicker/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/c;->t:I

    return p0
.end method

.method static synthetic m0(Lcom/google/android/material/timepicker/c;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/c;->t:I

    return p1
.end method

.method static synthetic n0(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->r:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static synthetic p0(Lcom/google/android/material/timepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/c;->R0(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method static synthetic q0(Lcom/google/android/material/timepicker/c$d;)Lcom/google/android/material/timepicker/c;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/timepicker/c;->H0(Lcom/google/android/material/timepicker/c$d;)Lcom/google/android/material/timepicker/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lcom/google/android/material/timepicker/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public B0()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x17L
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public C0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/c;->t:I

    return v0
.end method

.method public D0()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x3bL
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    return v0
.end method

.method F0()Lcom/google/android/material/timepicker/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->g:Lcom/google/android/material/timepicker/g;

    return-object v0
.end method

.method public I0(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J0(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K0(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L0(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method N0(Lcom/google/android/material/timepicker/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    return-void
.end method

.method public O0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/timepicker/i;->invalidate()V

    :cond_0
    return-void
.end method

.method public P0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->n(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/timepicker/i;->invalidate()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/c;->t:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/c;->R0(Lcom/google/android/material/button/MaterialButton;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->h:Lcom/google/android/material/timepicker/k;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/k;->g()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/c;->M0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->E0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v2, Lcom/google/android/material/timepicker/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/material/shape/j;

    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v6, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/c;->k:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/c;->j:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->Z(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/k1;->R(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->n0(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->u(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->f:Landroid/view/ViewStub;

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->r:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/google/android/material/R$id;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/c;->l:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->m:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/c;->R0(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/c$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/c$a;-><init>(Lcom/google/android/material/timepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/timepicker/c;->n:I

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->o:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->s:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/c$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/c$b;-><init>(Lcom/google/android/material/timepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/c;->p:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->s:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->q:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->s:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->Q0()V

    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/c$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/c$c;-><init>(Lcom/google/android/material/timepicker/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->i:Lcom/google/android/material/timepicker/i;

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->g:Lcom/google/android/material/timepicker/g;

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->h:Lcom/google/android/material/timepicker/k;

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->u(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->u:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/c;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/c;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/c;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/c;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/c;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public s0(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/c;->Q0()V

    return-void
.end method

.method public t0(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u0(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v0(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public z0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
