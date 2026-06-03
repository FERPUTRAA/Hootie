.class Lcom/luck/picture/lib/utils/g$a;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ly6/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ly6/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/luck/picture/lib/utils/g$a;->r:Ly6/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/utils/g$a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/utils/g$a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/t;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "image"

    const-string v4, "video"

    const-string v5, "relative_path"

    const-string v6, "datetaken"

    const-string v7, "_data"

    const-string v8, "mime_type"

    const-string v9, "_display_name"

    if-eqz v2, :cond_3

    const-string v2, "AUD_"

    invoke-static {v2}, Lcom/luck/picture/lib/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "audio/mpeg"

    :goto_1
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/luck/picture/lib/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "audio"

    if-eqz v2, :cond_7

    const-string v2, "VID_"

    invoke-static {v2}, Lcom/luck/picture/lib/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    const-string v3, "video/mp4"

    :goto_4
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/luck/picture/lib/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    const-string v2, "IMG_"

    invoke-static {v2}, Lcom/luck/picture/lib/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_6
    const-string v3, "image/jpeg"

    :goto_7
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DCIM/Camera"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/luck/picture/lib/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/basic/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/luck/picture/lib/utils/g$a;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_a
    iget-object v2, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/luck/picture/lib/basic/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/k;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/luck/picture/lib/utils/g$a;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/luck/picture/lib/utils/k;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/utils/g$a;->r:Ly6/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly6/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
