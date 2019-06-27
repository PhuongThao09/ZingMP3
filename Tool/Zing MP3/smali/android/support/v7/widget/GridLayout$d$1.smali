.class final Landroid/support/v7/widget/GridLayout$d$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field a:[Landroid/support/v7/widget/GridLayout$b;

.field b:I

.field c:[[Landroid/support/v7/widget/GridLayout$b;

.field d:[I

.field final synthetic f:[Landroid/support/v7/widget/GridLayout$b;

.field final synthetic g:Landroid/support/v7/widget/GridLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1320
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/GridLayout$d$1;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout$d;[Landroid/support/v7/widget/GridLayout$b;)V
    .locals 2

    .prologue
    .line 1320
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->g:Landroid/support/v7/widget/GridLayout$d;

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$d$1;->f:[Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->f:[Landroid/support/v7/widget/GridLayout$b;

    array-length v0, v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$b;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->g:Landroid/support/v7/widget/GridLayout$d;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d$1;->f:[Landroid/support/v7/widget/GridLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->c:[[Landroid/support/v7/widget/GridLayout$b;

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->g:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1329
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->c:[[Landroid/support/v7/widget/GridLayout$b;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1331
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayout$d$1;->a(I)V

    .line 1332
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    iget v5, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    aput-object v3, v4, v5

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1334
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 1339
    :pswitch_1
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$d$1;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
