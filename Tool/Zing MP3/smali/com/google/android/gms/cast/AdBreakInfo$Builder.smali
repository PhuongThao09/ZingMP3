.class public Lcom/google/android/gms/cast/AdBreakInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jL:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->jL:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->jL:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->jL:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(IJ)V

    return-object v0
.end method
