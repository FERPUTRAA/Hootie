.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;,
        Lcom/chuckerteam/chucker/internal/ui/transaction/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionPayloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionPayloadFragment.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,315:1\n79#2,4:316\n*S KotlinDebug\n*F\n+ 1 TransactionPayloadFragment.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment\n*L\n39#1:316,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020$H\u0017J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020)H\u0016R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00107\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00106R\"\u0010<\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010)0)088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/transaction/r;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Lkotlin/s2;",
        "F0",
        "G0",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "D0",
        "E0",
        "u0",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
        "type",
        "formatRequestBody",
        "",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/s;",
        "A0",
        "(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "B0",
        "(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "",
        "query",
        "onQueryTextSubmit",
        "newText",
        "onQueryTextChange",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/u;",
        "a",
        "Lkotlin/d0;",
        "w0",
        "()Lcom/chuckerteam/chucker/internal/ui/transaction/u;",
        "viewModel",
        "b",
        "v0",
        "()Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
        "payloadType",
        "Landroidx/activity/result/h;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/activity/result/h;",
        "saveToFile",
        "Ly1/g;",
        "d",
        "Ly1/g;",
        "payloadBinding",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/g;",
        "e",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/g;",
        "payloadAdapter",
        "",
        "f",
        "I",
        "backgroundSpanColor",
        "g",
        "foregroundSpanColor",
        "<init>",
        "()V",
        "h",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "type"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "Transaction not ready"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final k:I = 0x1

.field public static final l:Ljava/lang/String; = "chucker-export-"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Ly1/g;

.field private final e:Lcom/chuckerteam/chucker/internal/ui/transaction/g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->h:Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;

    const-class v1, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/r$h;

    invoke-direct {v2, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$h;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$i;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$i;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->a:Lkotlin/d0;

    sget-object v0, Lkotlin/h0;->c:Lkotlin/h0;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$d;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$d;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V

    invoke-static {v0, v1}, Lkotlin/e0;->b(Lkotlin/h0;Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->b:Lkotlin/d0;

    new-instance v0, Ld/b$b;

    invoke-direct {v0}, Ld/b$b;-><init>()V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/n;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/n;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResult(ActivityResultContracts.CreateDocument()) { uri ->\n        val transaction = viewModel.transaction.value\n        if (uri != null && transaction != null) {\n            lifecycleScope.launch {\n                val result = saveToFile(payloadType, uri, transaction)\n                val toastMessageId = if (result) {\n                    R.string.chucker_file_saved\n                } else {\n                    R.string.chucker_file_not_saved\n                }\n                Toast.makeText(context, toastMessageId, Toast.LENGTH_SHORT).show()\n            }\n        } else {\n            Toast.makeText(\n                requireContext(),\n                R.string.chucker_save_failed_to_open_document,\n                Toast.LENGTH_SHORT\n            ).show()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->c:Landroidx/activity/result/h;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/g;-><init>()V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    const/16 v0, -0x100

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->f:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->g:I

    return-void
.end method

.method private final A0(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v7, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final B0(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
            "Landroid/net/Uri;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v7, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final C0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->w0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_save_failed_to_open_document:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final D0(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z
    .locals 6

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_1

    :cond_4
    :goto_2
    return v4
.end method

.method private final E0(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z
    .locals 7

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText()Z

    move-result v0

    if-ne v4, v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    :goto_1
    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText()Z

    move-result v0

    if-ne v4, v0, :cond_5

    move v0, v4

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    :goto_3
    move v3, v4

    :cond_8
    return v3
.end method

.method private final F0()V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->d:Ly1/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly1/g;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v2

    sget-object v3, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v2, v3, :cond_0

    sget v2, Lcom/chuckerteam/chucker/R$string;->chucker_response_is_empty:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/chuckerteam/chucker/R$string;->chucker_request_is_empty:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/g;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v0, Ly1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "payloadBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final G0()V
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->d:Ly1/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly1/g;->d:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v0, Ly1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "payloadBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic i0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->C0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/u0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->z0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/u0;)V

    return-void
.end method

.method public static synthetic k0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->x0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->y0(Landroid/view/Menu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Lcom/chuckerteam/chucker/internal/ui/transaction/g;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Ly1/g;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->d:Ly1/g;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Lcom/chuckerteam/chucker/internal/ui/transaction/a;
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->A0(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->B0(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->F0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->G0()V

    return-void
.end method

.method private final u0()V
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->c:Landroidx/activity/result/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chucker-export-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->b:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    return-object v0
.end method

.method private final w0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->a:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    return-object v0
.end method

.method private static final x0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->u0()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final y0(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/chuckerteam/chucker/R$id;->encode_url:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private static final z0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/u0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget v0, Lcom/chuckerteam/chucker/R$color;->chucker_background_span_color:I

    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->f:I

    sget v0, Lcom/chuckerteam/chucker/R$color;->chucker_foreground_span_color:I

    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->g:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->w0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->E0(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v1, Lcom/chuckerteam/chucker/R$id;->search:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->D0(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/chuckerteam/chucker/R$id;->save_body:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/p;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/p;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->v0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->w0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/q;

    invoke-direct {v2, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/q;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/chuckerteam/chucker/R$id;->encode_url:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ly1/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/g;

    move-result-object p1

    const-string p2, "inflate(\n            inflater,\n            container,\n            false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->d:Ly1/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "payloadBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    iget v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->f:I

    iget v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->g:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->d()V

    :goto_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->d:Ly1/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->w0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->w0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->i()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chuckerteam/chucker/internal/support/t;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/o;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/o;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void

    :cond_0
    const-string p1, "payloadBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
