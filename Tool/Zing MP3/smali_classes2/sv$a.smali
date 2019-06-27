.class final Lsv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsv;


# direct methods
.method private constructor <init>(Lsv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lsv$a;->a:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsv;B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lsv$a;-><init>(Lsv;)V

    return-void
.end method
