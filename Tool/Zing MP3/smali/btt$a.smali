.class public final Lbtt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lbtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtt;-><init>(B)V

    sput-object v0, Lbtt$a;->a:Lbtt;

    return-void
.end method

.method public static synthetic a()Lbtt;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbtt$a;->a:Lbtt;

    return-object v0
.end method
