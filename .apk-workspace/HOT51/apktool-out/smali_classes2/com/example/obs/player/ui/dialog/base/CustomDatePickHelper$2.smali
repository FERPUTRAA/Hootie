.class Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper;->textPick(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;Ljava/lang/String;Ljava/util/List;ILcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ifTextPick:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$ifTextPick"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$2;->val$ifTextPick:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Landroidx/fragment/app/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "val",
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$2;->val$ifTextPick:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;

    invoke-interface {v0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;->onResult(Landroidx/fragment/app/c;Ljava/lang/String;I)V

    return-void
.end method

.method public unitChange(Landroidx/fragment/app/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "val",
            "index"
        }
    .end annotation

    return-void
.end method
