.class Lcom/tencent/smtt/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "use_sandbox"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "TbsDexOpt"

    iput-object v2, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    const-string v1, "construction start..."

    const-string v2, "TbsWizard"

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p5, :cond_7

    array-length v1, p5

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    :goto_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    const/4 p3, 0x0

    move p5, p3

    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge p5, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2 mDexFileList["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    aget-object v3, v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new DexLoader #2 libraryPath is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCallerAppContext is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dexOutPutDir is "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    move-object v3, p5

    move-object v4, p6

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p4, "com.nd.android.pandahome2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Landroid/content/Context;

    aput-object p6, p5, p3

    new-array p6, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    aput-object v1, p6, p3

    const-string v1, "com.tencent.tbs.common.beacon.X5CoreBeaconUploader"

    const-string v3, "getInstance"

    invoke-virtual {p2, v1, v3, p5, p6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getTbsCoreSandboxModeEnable()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move p2, p3

    :goto_2
    :try_start_1
    sget-object p5, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const-string p6, "true"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    move p5, p3

    :goto_3
    sget-object p6, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    move p2, p4

    goto :goto_4

    :cond_4
    move p2, p3

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Ljava/util/Map;

    aput-object p6, p5, p3

    new-array p4, p4, [Ljava/lang/Object;

    sget-object p6, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    aput-object p6, p4, p3

    const-string p3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p6, "initTbsSettings"

    invoke-virtual {p2, p3, p6, p5, p4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_6

    const-string p1, "construction end..."

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TbsWizard init error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p4, Ljava/lang/Exception;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TbsWizard paramter error:-1callerContext:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "hostcontext"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "isEmpty"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "dexfileList"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private b(Landroid/content/Context;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    const v3, 0xaba3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "4.3.0.39"

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    const-string v6, "initTesRuntimeEnvironment"

    const-string v10, "com.tencent.tbs.tbsshell.TBSShell"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-class v16, Landroid/content/Context;

    const/4 v9, 0x0

    const-class v18, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/16 v7, 0x9

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v16, v8, v9

    aput-object v16, v8, v15

    aput-object v5, v8, v14

    aput-object v18, v8, v13

    aput-object v18, v8, v12

    aput-object v18, v8, v11

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x6

    aput-object v21, v8, v20

    const/16 v19, 0x7

    aput-object v18, v8, v19

    const/16 v17, 0x8

    aput-object v18, v8, v17

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    aput-object v9, v7, v15

    aput-object v2, v7, v14

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    aput-object v9, v7, v13

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    aput-object v9, v7, v12

    aput-object v4, v7, v11

    const/4 v4, 0x6

    aput-object v3, v7, v4

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v7, v4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v7, v4

    invoke-virtual {v2, v10, v6, v8, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initTesRuntimeEnvironment callerContext is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " mHostContext is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " mDexLoader is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " mtbsInstallLocation is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mDexOptPath is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "TbsWizard"

    invoke-static {v7, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v16, v8, v9

    aput-object v16, v8, v15

    aput-object v5, v8, v14

    aput-object v18, v8, v13

    aput-object v18, v8, v12

    aput-object v18, v8, v11

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x6

    aput-object v17, v8, v20

    const/16 v17, 0x7

    aput-object v18, v8, v17

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    aput-object v9, v7, v15

    aput-object v2, v7, v14

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    aput-object v9, v7, v13

    iget-object v9, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    aput-object v9, v7, v12

    aput-object v4, v7, v11

    const/4 v4, 0x6

    aput-object v3, v7, v4

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v7, v4

    invoke-virtual {v2, v10, v6, v8, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/s;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/s;->d()V

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v3, v11, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    aput-object v16, v3, v15

    aput-object v5, v3, v14

    aput-object v18, v3, v13

    aput-object v18, v3, v12

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget-object v1, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    aput-object v1, v5, v15

    aput-object v2, v5, v14

    iget-object v1, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    aput-object v1, v5, v13

    iget-object v1, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    aput-object v1, v5, v12

    invoke-virtual {v2, v10, v6, v3, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, -0x3

    goto :goto_1

    :cond_2
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    const/16 v4, 0x148

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, -0x5

    goto :goto_1

    :cond_4
    const/4 v1, -0x4

    :goto_1
    if-gez v1, :cond_6

    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getLoadFailureDetails"

    invoke-virtual {v2, v10, v5, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; th: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    :cond_7
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "4.3.0.39"

    aput-object v3, v1, v4

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "setTesSdkVersionName"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const v1, 0xaba3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "VERSION"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-class v5, [Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const-class v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v5, v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v4

    const-string v5, "com.tencent.smtt.util.CrashTracker"

    aput-object v5, v1, v3

    const-string v3, "getCrashExtraInfo"

    aput-object v3, v1, v6

    const/4 v6, 0x0

    aput-object v6, v1, v7

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v7, v1, v8

    const-string v7, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v8, "invokeStaticMethod"

    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3, v6, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v6, "X5 core get nothing..."

    :cond_2
    return-object v6
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "check_tbs_validity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/utils/l;->b(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    iget-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    :cond_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p6, "initTbsSettings"

    invoke-virtual {p3, p2, p6, p5, p4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "continueInit init error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x3

    aput-object v5, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    const-string p1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string p2, "installLocalQbApk"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method
