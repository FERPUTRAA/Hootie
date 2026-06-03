.class public final synthetic Lcom/example/obs/player/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/example/obs/player/model/LoginGameData;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/l;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/model/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/example/obs/player/model/l;->c:Lcom/example/obs/player/model/LoginGameData;

    iput-wide p4, p0, Lcom/example/obs/player/model/l;->d:J

    iput-object p6, p0, Lcom/example/obs/player/model/l;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/obs/player/model/l;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/model/l;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/model/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/example/obs/player/model/l;->c:Lcom/example/obs/player/model/LoginGameData;

    iget-wide v3, p0, Lcom/example/obs/player/model/l;->d:J

    iget-object v5, p0, Lcom/example/obs/player/model/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/model/l;->f:Landroidx/appcompat/app/AppCompatActivity;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$2;->d(Lcom/example/obs/player/databinding/DialogTipBinding;Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
