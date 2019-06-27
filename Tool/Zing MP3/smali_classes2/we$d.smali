.class final Lwe$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lwy;

.field private final b:Lbqn;

.field private final c:Lbtr;


# direct methods
.method public constructor <init>(Lbqn;Lwy;Lbtr;)V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
    iput-object p1, p0, Lwe$d;->b:Lbqn;

    .line 1384
    iput-object p2, p0, Lwe$d;->a:Lwy;

    .line 1385
    iput-object p3, p0, Lwe$d;->c:Lbtr;

    .line 1386
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 1390
    iget-object v0, p0, Lwe$d;->b:Lbqn;

    .line 2123
    iget-object v0, v0, Lbqn;->h:Lbqh;

    .line 2357
    iget-object v1, v0, Lbqh;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2358
    iget-object v0, v0, Lbqh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1391
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1393
    :cond_0
    const/4 v0, 0x1

    .line 1416
    :goto_1
    return v0

    .line 2360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1396
    :cond_2
    new-instance v1, Lwe$d$1;

    invoke-direct {v1, p0}, Lwe$d$1;-><init>(Lwe$d;)V

    .line 1404
    iget-object v2, p0, Lwe$d;->c:Lbtr;

    .line 3050
    new-instance v3, Lwc$b;

    invoke-direct {v3, v13}, Lwc$b;-><init>(B)V

    .line 3051
    new-instance v4, Lwo;

    invoke-direct {v4, v0, v2}, Lwo;-><init>(Landroid/content/Context;Lbtr;)V

    .line 3052
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4055
    const-string/jumbo v6, "com.crashlytics.CrashSubmissionPromptMessage"

    iget-object v7, v4, Lwo;->a:Lbtr;

    iget-object v7, v7, Lbtr;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lwo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4103
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 4125
    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 4109
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4110
    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 4111
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4112
    const v6, 0x1030044

    invoke-virtual {v9, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4113
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4115
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4117
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 5125
    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 6125
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v7

    float-to-int v10, v10

    .line 7125
    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v7

    float-to-int v11, v11

    .line 8125
    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v7, v12

    float-to-int v7, v7

    .line 4118
    invoke-virtual {v6, v8, v10, v11, v7}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 4120
    invoke-virtual {v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 3056
    new-instance v7, Lwc$1;

    invoke-direct {v7, v3}, Lwc$1;-><init>(Lwc$b;)V

    .line 3067
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 9048
    const-string/jumbo v8, "com.crashlytics.CrashSubmissionPromptTitle"

    iget-object v9, v4, Lwo;->a:Lbtr;

    iget-object v9, v9, Lbtr;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lwo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3067
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 9063
    const-string/jumbo v8, "com.crashlytics.CrashSubmissionSendTitle"

    iget-object v9, v4, Lwo;->a:Lbtr;

    iget-object v9, v9, Lbtr;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lwo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3067
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3072
    iget-boolean v6, v2, Lbtr;->d:Z

    if-eqz v6, :cond_3

    .line 3073
    new-instance v6, Lwc$2;

    invoke-direct {v6, v3}, Lwc$2;-><init>(Lwc$b;)V

    .line 9080
    const-string/jumbo v7, "com.crashlytics.CrashSubmissionCancelTitle"

    iget-object v8, v4, Lwo;->a:Lbtr;

    iget-object v8, v8, Lbtr;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lwo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3081
    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3085
    :cond_3
    iget-boolean v2, v2, Lbtr;->f:Z

    if-eqz v2, :cond_4

    .line 3086
    new-instance v2, Lwc$3;

    invoke-direct {v2, v1, v3}, Lwc$3;-><init>(Lwc$a;Lwc$b;)V

    .line 10071
    const-string/jumbo v1, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    iget-object v6, v4, Lwo;->a:Lbtr;

    iget-object v6, v6, Lbtr;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lwo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3095
    invoke-virtual {v5, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3099
    :cond_4
    new-instance v1, Lwc;

    invoke-direct {v1, v5, v3}, Lwc;-><init>(Landroid/app/AlertDialog$Builder;Lwc$b;)V

    .line 1407
    new-instance v2, Lwe$d$2;

    invoke-direct {v2, p0, v1}, Lwe$d$2;-><init>(Lwe$d;Lwc;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1414
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 10147
    iget-object v0, v1, Lwc;->a:Lwc$b;

    .line 11039
    :try_start_0
    iget-object v0, v0, Lwc$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11154
    :goto_2
    iget-object v0, v1, Lwc;->a:Lwc$b;

    .line 12034
    iget-boolean v0, v0, Lwc$b;->a:Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
