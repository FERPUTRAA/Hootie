.class public final synthetic Lcom/example/obs/player/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/example/obs/player/model/LoginGameData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/k;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/model/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/example/obs/player/model/k;->c:Lcom/example/obs/player/model/LoginGameData;

    iput-object p4, p0, Lcom/example/obs/player/model/k;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/example/obs/player/model/k;->e:J

    iput-object p7, p0, Lcom/example/obs/player/model/k;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/example/obs/player/model/k;->g:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/model/k;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/model/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/example/obs/player/model/k;->c:Lcom/example/obs/player/model/LoginGameData;

    iget-object v3, p0, Lcom/example/obs/player/model/k;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/obs/player/model/k;->e:J

    iget-object v6, p0, Lcom/example/obs/player/model/k;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/obs/player/model/k;->g:Landroidx/appcompat/app/AppCompatActivity;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$2;->c(Lcom/example/obs/player/databinding/DialogTipBinding;Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
